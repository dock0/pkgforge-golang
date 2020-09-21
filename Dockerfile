FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-91c603e
RUN pacman -S --needed --noconfirm go zip
