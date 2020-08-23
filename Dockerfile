FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-f19557e
RUN pacman -S --needed --noconfirm go zip
