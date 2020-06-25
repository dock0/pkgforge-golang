FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-50501f4
RUN pacman -S --needed --noconfirm go zip
