FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-604c6f3
RUN pacman -S --needed --noconfirm go zip
