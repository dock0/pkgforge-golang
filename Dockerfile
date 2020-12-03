FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-b241dad
RUN pacman -S --needed --noconfirm go zip
