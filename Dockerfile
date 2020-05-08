FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-2e90984
RUN pacman -S --needed --noconfirm go zip
