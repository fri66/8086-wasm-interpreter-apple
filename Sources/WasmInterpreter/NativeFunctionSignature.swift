import Foundation

func signature() throws -> String { "v()" }

func signature(
    arg1: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = "v"
    signature += "("
    signature += try signatureIdentifier(for: arg1.self)
    signature += ")"
    return signature
}

func signature(
    ret: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = ""
    signature += try signatureIdentifier(for: ret.self)
    signature += "("
    signature += ")"
    return signature
}

func signature(
    arg1: (some WasmTypeProtocol).Type,
    ret: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = ""
    signature += try signatureIdentifier(for: ret.self)
    signature += "("
    signature += try signatureIdentifier(for: arg1.self)
    signature += ")"
    return signature
}

func signature(
    arg1: (some WasmTypeProtocol).Type,
    arg2: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = "v"
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self)
    signature += ")"
    return signature
}

func signature(
    arg1: (some WasmTypeProtocol).Type,
    arg2: (some WasmTypeProtocol).Type,
    ret: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = ""
    signature += try signatureIdentifier(for: ret.self)
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self)
    signature += ")"
    return signature
}

func signature(
    arg1: (some WasmTypeProtocol).Type,
    arg2: (some WasmTypeProtocol).Type,
    arg3: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = "v"
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self)
    signature += ")"
    return signature
}

func signature(
    arg1: (some WasmTypeProtocol).Type,
    arg2: (some WasmTypeProtocol).Type,
    arg3: (some WasmTypeProtocol).Type,
    ret: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = ""
    signature += try signatureIdentifier(for: ret.self)
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self)
    signature += ")"
    return signature
}

func signature(
    arg1: (some WasmTypeProtocol).Type,
    arg2: (some WasmTypeProtocol).Type,
    arg3: (some WasmTypeProtocol).Type,
    arg4: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = "v"
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self) + " "
    signature += try signatureIdentifier(for: arg4.self)
    signature += ")"
    return signature
}

func signature(
    arg1: (some WasmTypeProtocol).Type,
    arg2: (some WasmTypeProtocol).Type,
    arg3: (some WasmTypeProtocol).Type,
    arg4: (some WasmTypeProtocol).Type,
    ret: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = ""
    signature += try signatureIdentifier(for: ret.self)
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self) + " "
    signature += try signatureIdentifier(for: arg4.self)
    signature += ")"
    return signature
}

func signature(
    arg1: (some WasmTypeProtocol).Type,
    arg2: (some WasmTypeProtocol).Type,
    arg3: (some WasmTypeProtocol).Type,
    arg4: (some WasmTypeProtocol).Type,
    arg5: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = "v"
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self) + " "
    signature += try signatureIdentifier(for: arg4.self) + " "
    signature += try signatureIdentifier(for: arg5.self)
    signature += ")"
    return signature
}

func signature(
    arg1: (some WasmTypeProtocol).Type,
    arg2: (some WasmTypeProtocol).Type,
    arg3: (some WasmTypeProtocol).Type,
    arg4: (some WasmTypeProtocol).Type,
    arg5: (some WasmTypeProtocol).Type,
    ret: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = ""
    signature += try signatureIdentifier(for: ret.self)
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self) + " "
    signature += try signatureIdentifier(for: arg4.self) + " "
    signature += try signatureIdentifier(for: arg5.self)
    signature += ")"
    return signature
}

func signature(
    arg1: (some WasmTypeProtocol).Type,
    arg2: (some WasmTypeProtocol).Type,
    arg3: (some WasmTypeProtocol).Type,
    arg4: (some WasmTypeProtocol).Type,
    arg5: (some WasmTypeProtocol).Type,
    arg6: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = "v"
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self) + " "
    signature += try signatureIdentifier(for: arg4.self) + " "
    signature += try signatureIdentifier(for: arg5.self) + " "
    signature += try signatureIdentifier(for: arg6.self)
    signature += ")"
    return signature
}

func signature(
    arg1: (some WasmTypeProtocol).Type,
    arg2: (some WasmTypeProtocol).Type,
    arg3: (some WasmTypeProtocol).Type,
    arg4: (some WasmTypeProtocol).Type,
    arg5: (some WasmTypeProtocol).Type,
    arg6: (some WasmTypeProtocol).Type,
    ret: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = ""
    signature += try signatureIdentifier(for: ret.self)
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self) + " "
    signature += try signatureIdentifier(for: arg4.self) + " "
    signature += try signatureIdentifier(for: arg5.self) + " "
    signature += try signatureIdentifier(for: arg6.self)
    signature += ")"
    return signature
}

func signature(
    arg1: (some WasmTypeProtocol).Type,
    arg2: (some WasmTypeProtocol).Type,
    arg3: (some WasmTypeProtocol).Type,
    arg4: (some WasmTypeProtocol).Type,
    arg5: (some WasmTypeProtocol).Type,
    arg6: (some WasmTypeProtocol).Type,
    arg7: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = "v"
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self) + " "
    signature += try signatureIdentifier(for: arg4.self) + " "
    signature += try signatureIdentifier(for: arg5.self) + " "
    signature += try signatureIdentifier(for: arg6.self) + " "
    signature += try signatureIdentifier(for: arg7.self)
    signature += ")"
    return signature
}

func signature(
    arg1: (some WasmTypeProtocol).Type,
    arg2: (some WasmTypeProtocol).Type,
    arg3: (some WasmTypeProtocol).Type,
    arg4: (some WasmTypeProtocol).Type,
    arg5: (some WasmTypeProtocol).Type,
    arg6: (some WasmTypeProtocol).Type,
    arg7: (some WasmTypeProtocol).Type,
    ret: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = ""
    signature += try signatureIdentifier(for: ret.self)
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self) + " "
    signature += try signatureIdentifier(for: arg4.self) + " "
    signature += try signatureIdentifier(for: arg5.self) + " "
    signature += try signatureIdentifier(for: arg6.self) + " "
    signature += try signatureIdentifier(for: arg7.self)
    signature += ")"
    return signature
}

func signature(
    arg1: (some WasmTypeProtocol).Type,
    arg2: (some WasmTypeProtocol).Type,
    arg3: (some WasmTypeProtocol).Type,
    arg4: (some WasmTypeProtocol).Type,
    arg5: (some WasmTypeProtocol).Type,
    arg6: (some WasmTypeProtocol).Type,
    arg7: (some WasmTypeProtocol).Type,
    arg8: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = "v"
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self) + " "
    signature += try signatureIdentifier(for: arg4.self) + " "
    signature += try signatureIdentifier(for: arg5.self) + " "
    signature += try signatureIdentifier(for: arg6.self) + " "
    signature += try signatureIdentifier(for: arg7.self) + " "
    signature += try signatureIdentifier(for: arg8.self)
    signature += ")"
    return signature
}

func signature(
    arg1: (some WasmTypeProtocol).Type,
    arg2: (some WasmTypeProtocol).Type,
    arg3: (some WasmTypeProtocol).Type,
    arg4: (some WasmTypeProtocol).Type,
    arg5: (some WasmTypeProtocol).Type,
    arg6: (some WasmTypeProtocol).Type,
    arg7: (some WasmTypeProtocol).Type,
    arg8: (some WasmTypeProtocol).Type,
    ret: (some WasmTypeProtocol).Type
) throws -> String {
    var signature = ""
    signature += try signatureIdentifier(for: ret.self)
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self) + " "
    signature += try signatureIdentifier(for: arg4.self) + " "
    signature += try signatureIdentifier(for: arg5.self) + " "
    signature += try signatureIdentifier(for: arg6.self) + " "
    signature += try signatureIdentifier(for: arg7.self) + " "
    signature += try signatureIdentifier(for: arg8.self)
    signature += ")"
    return signature
}

func signature<Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Ret>(
    arg1: Arg1.Type,
    arg2: Arg2.Type,
    arg3: Arg3.Type,
    arg4: Arg4.Type,
    arg5: Arg5.Type,
    arg6: Arg6.Type,
    arg7: Arg7.Type,
    arg8: Arg8.Type,
    arg9: Arg9.Type,
    ret: Ret.Type
) throws -> String
    where Arg1: WasmTypeProtocol, Arg2: WasmTypeProtocol, Arg3: WasmTypeProtocol, Arg4: WasmTypeProtocol,
    Arg5: WasmTypeProtocol, Arg6: WasmTypeProtocol, Arg7: WasmTypeProtocol, Arg8: WasmTypeProtocol,
    Arg9: WasmTypeProtocol, Ret: WasmTypeProtocol
{
    var signature = ""
    signature += try signatureIdentifier(for: ret.self)
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self) + " "
    signature += try signatureIdentifier(for: arg4.self) + " "
    signature += try signatureIdentifier(for: arg5.self) + " "
    signature += try signatureIdentifier(for: arg6.self) + " "
    signature += try signatureIdentifier(for: arg7.self) + " "
    signature += try signatureIdentifier(for: arg8.self) + " "
    signature += try signatureIdentifier(for: arg9.self)
    signature += ")"
    return signature
}

func signature<Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10>(
    arg1: Arg1.Type,
    arg2: Arg2.Type,
    arg3: Arg3.Type,
    arg4: Arg4.Type,
    arg5: Arg5.Type,
    arg6: Arg6.Type,
    arg7: Arg7.Type,
    arg8: Arg8.Type,
    arg9: Arg9.Type,
    arg10: Arg10.Type
) throws -> String
    where Arg1: WasmTypeProtocol, Arg2: WasmTypeProtocol, Arg3: WasmTypeProtocol, Arg4: WasmTypeProtocol,
    Arg5: WasmTypeProtocol, Arg6: WasmTypeProtocol, Arg7: WasmTypeProtocol, Arg8: WasmTypeProtocol,
    Arg9: WasmTypeProtocol, Arg10: WasmTypeProtocol
{
    var signature = "v"
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self) + " "
    signature += try signatureIdentifier(for: arg4.self) + " "
    signature += try signatureIdentifier(for: arg5.self) + " "
    signature += try signatureIdentifier(for: arg6.self) + " "
    signature += try signatureIdentifier(for: arg7.self) + " "
    signature += try signatureIdentifier(for: arg8.self) + " "
    signature += try signatureIdentifier(for: arg9.self) + " "
    signature += try signatureIdentifier(for: arg10.self)
    signature += ")"
    return signature
}

func signature<Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Ret>(
    arg1: Arg1.Type,
    arg2: Arg2.Type,
    arg3: Arg3.Type,
    arg4: Arg4.Type,
    arg5: Arg5.Type,
    arg6: Arg6.Type,
    arg7: Arg7.Type,
    arg8: Arg8.Type,
    arg9: Arg9.Type,
    arg10: Arg10.Type,
    arg11: Arg11.Type,
    arg12: Arg12.Type,
    arg13: Arg13.Type,
    ret: Ret.Type
) throws -> String
    where Arg1: WasmTypeProtocol, Arg2: WasmTypeProtocol, Arg3: WasmTypeProtocol, Arg4: WasmTypeProtocol,
    Arg5: WasmTypeProtocol, Arg6: WasmTypeProtocol, Arg7: WasmTypeProtocol, Arg8: WasmTypeProtocol,
    Arg9: WasmTypeProtocol, Arg10: WasmTypeProtocol, Arg11: WasmTypeProtocol, Arg12: WasmTypeProtocol,
    Arg13: WasmTypeProtocol, Ret: WasmTypeProtocol
{
    var signature = ""
    signature += try signatureIdentifier(for: ret.self)
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self) + " "
    signature += try signatureIdentifier(for: arg4.self) + " "
    signature += try signatureIdentifier(for: arg5.self) + " "
    signature += try signatureIdentifier(for: arg6.self) + " "
    signature += try signatureIdentifier(for: arg7.self) + " "
    signature += try signatureIdentifier(for: arg8.self) + " "
    signature += try signatureIdentifier(for: arg9.self) + " "
    signature += try signatureIdentifier(for: arg10.self) + " "
    signature += try signatureIdentifier(for: arg11.self) + " "
    signature += try signatureIdentifier(for: arg12.self) + " "
    signature += try signatureIdentifier(for: arg13.self)
    signature += ")"
    return signature
}

func signature<Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16>(
    arg1: Arg1.Type,
    arg2: Arg2.Type,
    arg3: Arg3.Type,
    arg4: Arg4.Type,
    arg5: Arg5.Type,
    arg6: Arg6.Type,
    arg7: Arg7.Type,
    arg8: Arg8.Type,
    arg9: Arg9.Type,
    arg10: Arg10.Type,
    arg11: Arg11.Type,
    arg12: Arg12.Type,
    arg13: Arg13.Type,
    arg14: Arg14.Type,
    arg15: Arg15.Type,
    arg16: Arg16.Type
) throws -> String
    where Arg1: WasmTypeProtocol, Arg2: WasmTypeProtocol, Arg3: WasmTypeProtocol, Arg4: WasmTypeProtocol,
    Arg5: WasmTypeProtocol, Arg6: WasmTypeProtocol, Arg7: WasmTypeProtocol, Arg8: WasmTypeProtocol,
    Arg9: WasmTypeProtocol, Arg10: WasmTypeProtocol, Arg11: WasmTypeProtocol, Arg12: WasmTypeProtocol,
    Arg13: WasmTypeProtocol, Arg14: WasmTypeProtocol, Arg15: WasmTypeProtocol, Arg16: WasmTypeProtocol
{
    var signature = "v"
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self) + " "
    signature += try signatureIdentifier(for: arg4.self) + " "
    signature += try signatureIdentifier(for: arg5.self) + " "
    signature += try signatureIdentifier(for: arg6.self) + " "
    signature += try signatureIdentifier(for: arg7.self) + " "
    signature += try signatureIdentifier(for: arg8.self) + " "
    signature += try signatureIdentifier(for: arg9.self) + " "
    signature += try signatureIdentifier(for: arg10.self) + " "
    signature += try signatureIdentifier(for: arg11.self) + " "
    signature += try signatureIdentifier(for: arg12.self) + " "
    signature += try signatureIdentifier(for: arg13.self) + " "
    signature += try signatureIdentifier(for: arg14.self) + " "
    signature += try signatureIdentifier(for: arg15.self) + " "
    signature += try signatureIdentifier(for: arg16.self)
    signature += ")"
    return signature
}

func signature<Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17>(
    arg1: Arg1.Type,
    arg2: Arg2.Type,
    arg3: Arg3.Type,
    arg4: Arg4.Type,
    arg5: Arg5.Type,
    arg6: Arg6.Type,
    arg7: Arg7.Type,
    arg8: Arg8.Type,
    arg9: Arg9.Type,
    arg10: Arg10.Type,
    arg11: Arg11.Type,
    arg12: Arg12.Type,
    arg13: Arg13.Type,
    arg14: Arg14.Type,
    arg15: Arg15.Type,
    arg16: Arg16.Type,
    arg17: Arg17.Type
) throws -> String
    where Arg1: WasmTypeProtocol, Arg2: WasmTypeProtocol, Arg3: WasmTypeProtocol, Arg4: WasmTypeProtocol,
    Arg5: WasmTypeProtocol, Arg6: WasmTypeProtocol, Arg7: WasmTypeProtocol, Arg8: WasmTypeProtocol,
    Arg9: WasmTypeProtocol, Arg10: WasmTypeProtocol, Arg11: WasmTypeProtocol, Arg12: WasmTypeProtocol,
    Arg13: WasmTypeProtocol, Arg14: WasmTypeProtocol, Arg15: WasmTypeProtocol, Arg16: WasmTypeProtocol, Arg17: WasmTypeProtocol
{
    var signature = "v"
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self) + " "
    signature += try signatureIdentifier(for: arg4.self) + " "
    signature += try signatureIdentifier(for: arg5.self) + " "
    signature += try signatureIdentifier(for: arg6.self) + " "
    signature += try signatureIdentifier(for: arg7.self) + " "
    signature += try signatureIdentifier(for: arg8.self) + " "
    signature += try signatureIdentifier(for: arg9.self) + " "
    signature += try signatureIdentifier(for: arg10.self) + " "
    signature += try signatureIdentifier(for: arg11.self) + " "
    signature += try signatureIdentifier(for: arg12.self) + " "
    signature += try signatureIdentifier(for: arg13.self) + " "
    signature += try signatureIdentifier(for: arg14.self) + " "
    signature += try signatureIdentifier(for: arg15.self) + " "
    signature += try signatureIdentifier(for: arg16.self) + " "
    signature += try signatureIdentifier(for: arg17.self)
    signature += ")"
    return signature
}

func signature<Arg1, Arg2, Arg3, Arg4, Arg5, Arg6, Arg7, Arg8, Arg9, Arg10, Arg11, Arg12, Arg13, Arg14, Arg15, Arg16, Arg17, Arg18, Arg19, Arg20, Ret>(
    arg1: Arg1.Type,
    arg2: Arg2.Type,
    arg3: Arg3.Type,
    arg4: Arg4.Type,
    arg5: Arg5.Type,
    arg6: Arg6.Type,
    arg7: Arg7.Type,
    arg8: Arg8.Type,
    arg9: Arg9.Type,
    arg10: Arg10.Type,
    arg11: Arg11.Type,
    arg12: Arg12.Type,
    arg13: Arg13.Type,
    arg14: Arg14.Type,
    arg15: Arg15.Type,
    arg16: Arg16.Type,
    arg17: Arg17.Type,
    arg18: Arg18.Type,
    arg19: Arg19.Type,
    arg20: Arg20.Type,
    ret: Ret.Type
) throws -> String
    where Arg1: WasmTypeProtocol, Arg2: WasmTypeProtocol, Arg3: WasmTypeProtocol, Arg4: WasmTypeProtocol,
    Arg5: WasmTypeProtocol, Arg6: WasmTypeProtocol, Arg7: WasmTypeProtocol, Arg8: WasmTypeProtocol,
    Arg9: WasmTypeProtocol, Arg10: WasmTypeProtocol, Arg11: WasmTypeProtocol, Arg12: WasmTypeProtocol,
    Arg13: WasmTypeProtocol, Arg14: WasmTypeProtocol, Arg15: WasmTypeProtocol, Arg16: WasmTypeProtocol,
    Arg17: WasmTypeProtocol, Arg18: WasmTypeProtocol, Arg19: WasmTypeProtocol, Arg20: WasmTypeProtocol, Ret: WasmTypeProtocol
{
    var signature = ""
    signature += try signatureIdentifier(for: ret.self)
    signature += "("
    signature += try signatureIdentifier(for: arg1.self) + " "
    signature += try signatureIdentifier(for: arg2.self) + " "
    signature += try signatureIdentifier(for: arg3.self) + " "
    signature += try signatureIdentifier(for: arg4.self) + " "
    signature += try signatureIdentifier(for: arg5.self) + " "
    signature += try signatureIdentifier(for: arg6.self) + " "
    signature += try signatureIdentifier(for: arg7.self) + " "
    signature += try signatureIdentifier(for: arg8.self) + " "
    signature += try signatureIdentifier(for: arg9.self) + " "
    signature += try signatureIdentifier(for: arg10.self) + " "
    signature += try signatureIdentifier(for: arg11.self) + " "
    signature += try signatureIdentifier(for: arg12.self) + " "
    signature += try signatureIdentifier(for: arg13.self) + " "
    signature += try signatureIdentifier(for: arg14.self) + " "
    signature += try signatureIdentifier(for: arg15.self) + " "
    signature += try signatureIdentifier(for: arg16.self) + " "
    signature += try signatureIdentifier(for: arg17.self) + " "
    signature += try signatureIdentifier(for: arg18.self) + " "
    signature += try signatureIdentifier(for: arg19.self) + " "
    signature += try signatureIdentifier(for: arg20.self)
    signature += ")"
    return signature
}

func signatureIdentifier<T: WasmTypeProtocol>(for _: T.Type) throws -> String {
    if Int32.self == T.self { return "i" }
    else if Int64.self == T.self { return "I" }
    else if Float32.self == T.self { return "f" }
    else if Float64.self == T.self { return "F" }
    else { throw WasmInterpreterError.unsupportedWasmType(String(describing: T.self)) }
}
