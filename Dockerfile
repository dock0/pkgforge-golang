FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-8181ddc
RUN pacman -S --needed --noconfirm go zip
