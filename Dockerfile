FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-85c004b
RUN pacman -S --needed --noconfirm go zip
