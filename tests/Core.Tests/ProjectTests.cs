using System;
using System.Net;
using System.Net.Http;
using System.Threading;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Logging;
using Microsoft.Extensions.Options;
using Moq;
using Moq.Protected;
using Xunit;

namespace Core.Tests
{
    public class ProjectTests
    {
        [Fact]
        public void Template()
        {
            var coreClass = new CoreClass();
            var result = coreClass.Hello;
            Assert.Equal("Hello World", result);
        }
    }
}
