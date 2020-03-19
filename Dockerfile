FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-d92b1be
RUN pacman -S --needed --noconfirm go zip
