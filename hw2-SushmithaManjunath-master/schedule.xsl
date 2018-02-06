<!--  Edited with XML Spy v2007 (http://www.altova.com)  -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
    <xsl:output method="html" />
    <xsl:template match="/">
        <html>
            <body>
                <h1 style="text-align:center;">Fall 2017 Schedule</h1>
                <table >
                    <tr bgcolor="#9acd32">
                        <th align="left">Course_Name</th>
                        <th align="left">program_Identifier</th>
                        <th align="left">Number</th>
                        <th align="left">Credits</th>
                       <th align="left">Prerequisite_for_classes</th>
                       <!-- <th align="left">description</th> -->
                    </tr>
                    <xsl:for-each select="schedule/differentCourses/course">
                        <tr bgcolor="#FAF0E6">
                            <td>
                                <xsl:value-of select="title"/>
                            </td>
                            <td>
                                <xsl:value-of select="programidentifier"/>
                            </td>
                            <td>
                                <xsl:value-of select="number"/>
                            </td>
                            <td>
                                <xsl:value-of select="credits"/>
                            </td>
                            <td>
                                <xsl:value-of select="prerequisiteclasses"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
                    <xsl:for-each select="schedule/differentCourses/course">
                <p style="color:red;">
                    <h2>  <xsl:value-of select="title"/>  </h2>  <br/>
                        <xsl:value-of select="description"/>  
                    <table >
                        <tr bgcolor="#87CEFA">
                            <th align="left">SectionNumber</th>
                            <th align="left">Instructor</th>
                            <th align="left">ClassNumber</th>
                            <th align="left">Room</th>
                            <th align="left">Days</th>
                            <th align="left">StartTime</th>
                            <th align="left">EndTime</th>
                            <th align="left">Status</th>
                          </tr>   
                              <xsl:for-each select="section">
                                  <tr bgcolor="#E6E6FA">
                                      <td>
                                          <xsl:value-of select="sectionNumber"/>
                                      </td>
                                      <td>
                                          <xsl:value-of select="instructor"/>
                                          </td>
                                          <td>
                                              <xsl:value-of select="classNumber"/>
                                              </td>
                                         
                                      <td>
                                          <xsl:value-of select="room"/>
                                      </td>
                                      <td>
                                          <xsl:value-of select="days"/>
                                      </td>
                                      <td>
                                          <xsl:value-of select="startTime"/>
                                      </td>
                                      <td>
                                          <xsl:value-of select="endTime"/>
                                      </td>
                                      <td>
                                          <xsl:value-of select="status"/>
                                      </td>
                                  </tr>
                              </xsl:for-each>
                    </table>
                </p>
                    </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>