FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-0c39378
RUN pacman -S --needed --noconfirm go zip
