FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-4cbf046
RUN pacman -S --needed --noconfirm go zip
