FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-e7ff04f
RUN pacman -S --needed --noconfirm go zip
