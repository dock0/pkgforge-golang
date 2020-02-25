FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-6eed942
RUN pacman -S --needed --noconfirm go zip
