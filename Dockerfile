FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201220-a897698
RUN pacman -S --needed --noconfirm go zip
