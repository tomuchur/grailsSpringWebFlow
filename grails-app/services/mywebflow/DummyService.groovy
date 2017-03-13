package mywebflow

import grails.transaction.Transactional

@Transactional
class DummyService {

    def serviceMethod() {
        println("dupa zimna!")
    }

    MyDomain getDomain() {
        return new MyDomain();
    }

    def printId(id) {
        println(id)
    }

    MyDomain save(MyDomain myDomain) {
        myDomain.save();
    }
}
