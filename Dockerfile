FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-2c10198
RUN pacman -S --needed --noconfirm go zip
