FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-abc2846
RUN pacman -S --needed --noconfirm go zip
