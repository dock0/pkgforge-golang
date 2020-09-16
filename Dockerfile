FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-d44b984
RUN pacman -S --needed --noconfirm go zip
