FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-fd5c588
RUN pacman -S --needed --noconfirm go zip
