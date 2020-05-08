FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-478d4f2
RUN pacman -S --needed --noconfirm go zip
