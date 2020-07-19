FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-bf45942
RUN pacman -S --needed --noconfirm go zip
