FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-5e81aaa
RUN pacman -S --needed --noconfirm go zip
