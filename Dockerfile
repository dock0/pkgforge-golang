FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-5878ff4
RUN pacman -S --needed --noconfirm go zip
