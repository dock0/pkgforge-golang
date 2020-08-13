FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-6ef483f
RUN pacman -S --needed --noconfirm go zip
