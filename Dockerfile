FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-5e6f654
RUN pacman -S --needed --noconfirm go zip
