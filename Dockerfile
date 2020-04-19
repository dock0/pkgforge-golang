FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-ee00c4f
RUN pacman -S --needed --noconfirm go zip
