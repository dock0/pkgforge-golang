FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-672677d
RUN pacman -S --needed --noconfirm go zip
