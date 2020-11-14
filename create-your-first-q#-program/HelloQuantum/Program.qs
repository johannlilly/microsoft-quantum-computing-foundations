namespace HelloQuantum {

    open Microsoft.Quantum.Canon;    

    @EntryPoint()
    operation HelloQ() : Unit {
        Microsoft.Quantum.Intrinsic.Message("Hello quantum world!");
    }
}
