FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-94a4621
RUN pacman -S --needed --noconfirm go zip
