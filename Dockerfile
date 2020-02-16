FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-0eece17
RUN pacman -S --needed --noconfirm go zip
