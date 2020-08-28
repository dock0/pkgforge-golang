FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-4299e1a
RUN pacman -S --needed --noconfirm go zip
