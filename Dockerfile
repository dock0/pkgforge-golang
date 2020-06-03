FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-6e28b8a
RUN pacman -S --needed --noconfirm go zip
