FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200831-a0db720
RUN pacman -S --needed --noconfirm go zip
