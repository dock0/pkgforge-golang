FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-a419cef
RUN pacman -S --needed --noconfirm go zip
