FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-1798494
RUN pacman -S --needed --noconfirm go zip
