#These tests are automatically generated.
#They ensure the consistency of the commands throughout updates
#Should this stop working because of changes to the main module, the MAJOR version would change as per semver
#more info about semver here: http://semver.org/
$here = Split-Path -Parent $MyInvocation.MyCommand.Path
Import-Module $here/../../log4ps -Force 

Describe 'Clear-Log4PsConfiguration' {
 	It 'has an output type of System.Void' {
		(Get-Command 'Clear-Log4PsConfiguration').OutputType.Type -contains [System.Void] | should be $true
	}
}

Describe 'Get-Log4PSLogger' {
 	It 'accept parameter name name as type System.String' {
		(Get-Command 'Get-Log4PSLogger').Parameters['name'].ParameterType.ToString() | should be System.String
	}
	It 'accept parameter name repository as type System.String' {
		(Get-Command 'Get-Log4PSLogger').Parameters['repository'].ParameterType.ToString() | should be System.String
	}
	It 'accept parameter name repositoryAssembly as type System.Reflection.Assembly' {
		(Get-Command 'Get-Log4PSLogger').Parameters['repositoryAssembly'].ParameterType.ToString() | should be System.Reflection.Assembly
	}
	It 'accept parameter name type as type System.Type' {
		(Get-Command 'Get-Log4PSLogger').Parameters['type'].ParameterType.ToString() | should be System.Type
	}
}

Describe 'Get-Log4PsRootLogger' {
 	It 'has an output type of log4net.ILog' {
		(Get-Command 'Get-Log4PsRootLogger').OutputType.Type -contains [log4net.ILog] | should be $true
	}
}

Describe 'New-Log4PSAppender' {
 	It 'has an output type of log4net.Appender.IAppender' {
		(Get-Command 'New-Log4PSAppender').OutputType.Type -contains [log4net.Appender.IAppender] | should be $true
	}
	It 'accept parameter name AppenderType as type log4net.Appender.Log4PSAppender' {
		(Get-Command 'New-Log4PSAppender').Parameters['AppenderType'].ParameterType.ToString() | should be log4net.Appender.Log4PSAppender
	}
}

Describe 'New-Log4PSLayout' {
 	It 'accept parameter name LayoutType as type log4net.Layout.Log4PSLayout' {
		(Get-Command 'New-Log4PSLayout').Parameters['LayoutType'].ParameterType.ToString() | should be log4net.Layout.Log4PSLayout
	}
	It 'accept parameter name Header as type System.String' {
		(Get-Command 'New-Log4PSLayout').Parameters['Header'].ParameterType.ToString() | should be System.String
	}
	It 'accept parameter name Footer as type System.String' {
		(Get-Command 'New-Log4PSLayout').Parameters['Footer'].ParameterType.ToString() | should be System.String
	}
	It 'accept parameter name IgnoresException as type System.Boolean' {
		(Get-Command 'New-Log4PSLayout').Parameters['IgnoresException'].ParameterType.ToString() | should be System.Boolean
	}
}

Describe 'Reset-Log4PSConfiguration' {
 	It 'accept parameter name No as type Argument' {
		(Get-Command 'Reset-Log4PSConfiguration').Parameters['No'].ParameterType.ToString() | should be Argument
	}
	It 'accept parameter name repository as type System.String' {
		(Get-Command 'Reset-Log4PSConfiguration').Parameters['repository'].ParameterType.ToString() | should be System.String
	}
	It 'accept parameter name repositoryAssembly as type System.Reflection.Assembly' {
		(Get-Command 'Reset-Log4PSConfiguration').Parameters['repositoryAssembly'].ParameterType.ToString() | should be System.Reflection.Assembly
	}
}

Describe 'Set-Log4PSBasicConfiguration' {
 	It 'accept parameter name No as type Argument' {
		(Get-Command 'Set-Log4PSBasicConfiguration').Parameters['No'].ParameterType.ToString() | should be Argument
	}
	It 'accept parameter name appender as type log4net.Appender.IAppender' {
		(Get-Command 'Set-Log4PSBasicConfiguration').Parameters['appender'].ParameterType.ToString() | should be log4net.Appender.IAppender
	}
	It 'accept parameter name appenders as type log4net.Appender.IAppender[]' {
		(Get-Command 'Set-Log4PSBasicConfiguration').Parameters['appenders'].ParameterType.ToString() | should be log4net.Appender.IAppender[]
	}
	It 'accept parameter name repository as type log4net.Repository.ILoggerRepository' {
		(Get-Command 'Set-Log4PSBasicConfiguration').Parameters['repository'].ParameterType.ToString() | should be log4net.Repository.ILoggerRepository
	}
}

Describe 'Set-Log4PsModuleConfig' {
 	It 'has an output type of System.Void' {
		(Get-Command 'Set-Log4PsModuleConfig').OutputType.Type -contains [System.Void] | should be $true
	}
	It 'accept parameter name configFile as type System.String' {
		(Get-Command 'Set-Log4PsModuleConfig').Parameters['configFile'].ParameterType.ToString() | should be System.String
	}
	It 'accept parameter name dontWatch as type System.Management.Automation.SwitchParameter' {
		(Get-Command 'Set-Log4PsModuleConfig').Parameters['dontWatch'].ParameterType.ToString() | should be System.Management.Automation.SwitchParameter
	}
	It 'accept parameter name ProxyLevelMap as type System.Collections.Hashtable' {
		(Get-Command 'Set-Log4PsModuleConfig').Parameters['ProxyLevelMap'].ParameterType.ToString() | should be System.Collections.Hashtable
	}
}

Describe 'Set-Log4PsRootLogger' {
 	It 'has an output type of System.Void' {
		(Get-Command 'Set-Log4PsRootLogger').OutputType.Type -contains [System.Void] | should be $true
	}
	It 'accept parameter name Appender as type log4net.Appender.IAppender' {
		(Get-Command 'Set-Log4PsRootLogger').Parameters['Appender'].ParameterType.ToString() | should be log4net.Appender.IAppender
	}
}

Describe 'Set-Log4PSXMLConfiguration' {
 	It 'accept parameter name No as type Argument' {
		(Get-Command 'Set-Log4PSXMLConfiguration').Parameters['No'].ParameterType.ToString() | should be Argument
	}
	It 'accept parameter name repository as type log4net.Repository.ILoggerRepository' {
		(Get-Command 'Set-Log4PSXMLConfiguration').Parameters['repository'].ParameterType.ToString() | should be log4net.Repository.ILoggerRepository
	}
	It 'accept parameter name element as type System.Xml.XmlElement' {
		(Get-Command 'Set-Log4PSXMLConfiguration').Parameters['element'].ParameterType.ToString() | should be System.Xml.XmlElement
	}
	It 'accept parameter name configFile as type System.IO.FileInfo' {
		(Get-Command 'Set-Log4PSXMLConfiguration').Parameters['configFile'].ParameterType.ToString() | should be System.IO.FileInfo
	}
	It 'accept parameter name configUri as type System.Uri' {
		(Get-Command 'Set-Log4PSXMLConfiguration').Parameters['configUri'].ParameterType.ToString() | should be System.Uri
	}
	It 'accept parameter name configStream as type System.IO.Stream' {
		(Get-Command 'Set-Log4PSXMLConfiguration').Parameters['configStream'].ParameterType.ToString() | should be System.IO.Stream
	}
}

Describe 'Write-Debug' {
 	It 'accept parameter name Message as type System.String' {
		(Get-Command 'Write-Debug').Parameters['Message'].ParameterType.ToString() | should be System.String
	}
}

Describe 'Write-Error' {
 	It 'accept parameter name Exception as type System.Exception' {
		(Get-Command 'Write-Error').Parameters['Exception'].ParameterType.ToString() | should be System.Exception
	}
	It 'accept parameter name Message as type System.String' {
		(Get-Command 'Write-Error').Parameters['Message'].ParameterType.ToString() | should be System.String
	}
	It 'accept parameter name ErrorRecord as type System.Management.Automation.ErrorRecord' {
		(Get-Command 'Write-Error').Parameters['ErrorRecord'].ParameterType.ToString() | should be System.Management.Automation.ErrorRecord
	}
	It 'accept parameter name Category as type System.Management.Automation.ErrorCategory' {
		(Get-Command 'Write-Error').Parameters['Category'].ParameterType.ToString() | should be System.Management.Automation.ErrorCategory
	}
	It 'accept parameter name ErrorId as type System.String' {
		(Get-Command 'Write-Error').Parameters['ErrorId'].ParameterType.ToString() | should be System.String
	}
	It 'accept parameter name TargetObject as type System.Object' {
		(Get-Command 'Write-Error').Parameters['TargetObject'].ParameterType.ToString() | should be System.Object
	}
	It 'accept parameter name RecommendedAction as type System.String' {
		(Get-Command 'Write-Error').Parameters['RecommendedAction'].ParameterType.ToString() | should be System.String
	}
	It 'accept parameter name CategoryActivity as type System.String' {
		(Get-Command 'Write-Error').Parameters['CategoryActivity'].ParameterType.ToString() | should be System.String
	}
	It 'accept parameter name CategoryReason as type System.String' {
		(Get-Command 'Write-Error').Parameters['CategoryReason'].ParameterType.ToString() | should be System.String
	}
	It 'accept parameter name CategoryTargetName as type System.String' {
		(Get-Command 'Write-Error').Parameters['CategoryTargetName'].ParameterType.ToString() | should be System.String
	}
	It 'accept parameter name CategoryTargetType as type System.String' {
		(Get-Command 'Write-Error').Parameters['CategoryTargetType'].ParameterType.ToString() | should be System.String
	}
}

Describe 'Write-Host' {
 	It 'accept parameter name Object as type System.Object' {
		(Get-Command 'Write-Host').Parameters['Object'].ParameterType.ToString() | should be System.Object
	}
	It 'accept parameter name NoNewline as type System.Management.Automation.SwitchParameter' {
		(Get-Command 'Write-Host').Parameters['NoNewline'].ParameterType.ToString() | should be System.Management.Automation.SwitchParameter
	}
	It 'accept parameter name Separator as type System.Object' {
		(Get-Command 'Write-Host').Parameters['Separator'].ParameterType.ToString() | should be System.Object
	}
	It 'accept parameter name ForegroundColor as type System.ConsoleColor' {
		(Get-Command 'Write-Host').Parameters['ForegroundColor'].ParameterType.ToString() | should be System.ConsoleColor
	}
	It 'accept parameter name BackgroundColor as type System.ConsoleColor' {
		(Get-Command 'Write-Host').Parameters['BackgroundColor'].ParameterType.ToString() | should be System.ConsoleColor
	}
}

Describe 'Write-Log4PsLog' {
 	It 'has an output type of System.Void' {
		(Get-Command 'Write-Log4PsLog').OutputType.Type -contains [System.Void] | should be $true
	}
	It 'accept parameter name loggerName as type System.Object' {
		(Get-Command 'Write-Log4PsLog').Parameters['loggerName'].ParameterType.ToString() | should be System.Object
	}
	It 'accept parameter name message as type System.Object' {
		(Get-Command 'Write-Log4PsLog').Parameters['message'].ParameterType.ToString() | should be System.Object
	}
	It 'accept parameter name logLevel as type System.Object' {
		(Get-Command 'Write-Log4PsLog').Parameters['logLevel'].ParameterType.ToString() | should be System.Object
	}
	It 'accept parameter name properties as type System.Collections.Hashtable' {
		(Get-Command 'Write-Log4PsLog').Parameters['properties'].ParameterType.ToString() | should be System.Collections.Hashtable
	}
}

Describe 'Write-Verbose' {
 	It 'accept parameter name Message as type System.String' {
		(Get-Command 'Write-Verbose').Parameters['Message'].ParameterType.ToString() | should be System.String
	}
}

Describe 'Write-Warning' {
 	It 'accept parameter name Message as type System.String' {
		(Get-Command 'Write-Warning').Parameters['Message'].ParameterType.ToString() | should be System.String
	}
}

