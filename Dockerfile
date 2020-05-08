FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-ee3dbaa
RUN pacman -S --needed --noconfirm go zip
