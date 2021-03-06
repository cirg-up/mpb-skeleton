$!
  Copyright (c) 2016-2017 Martin Donath <martin.donath@squidfunk.com>
  Copyright (c) 2017 Jonas Fonseca <jonas.fonseca@gmail.com>

  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to
  deal in the Software without restriction, including without limitation the
  rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
  sell copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in
  all copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
  IN THE SOFTWARE.
!$
<nav class="md-nav md-nav--primary" data-md-level="0" style="visibility: hidden">
  <label class="md-nav__link" style="padding-left: 12px; margin-top: 0">
    <a href="$page.base$index.html" title="CIlib">
      CIlib
    </a>
  </label>
  <label class="md-nav__title md-nav__title--site" for="drawer" style="margin-top: 8.75px">
    <span class="md-nav__button md-logo">
      $ if (page.properties.("material.logo.icon")) $
        <i class="md-icon">$page.properties.("material.logo.icon")$</i>
      $ else $
        <img src="$page.base$$page.properties.("material.logo")$" width="24" height="24">
      $endif$
    </span>
    <a href="$page.home.href$" title="$page.home.title$">
      $page.home.title$
    </a>
  </label>
  $ if (page.properties.("material.repo")) $
    <div class="md-nav__source">
      $source()$
    </div>
    $ endif $
  <label class="md-nav__link" style="padding-left: 12px; padding-bottom: 14px">
    <a href="$page.base$api/cilib" target="_blank">API</a>
  </label>
  $page.groups$
  $page.navigation$
  $toc()$
  <div class="md-nav__title--site md-version" title="Version">
    <i class="md-icon">label_outline</i> $page.properties.("project.version.short")$
  </div>
</nav>
