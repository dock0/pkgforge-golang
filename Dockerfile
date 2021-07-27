FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-8ef6b5a
RUN pacman -S --needed --noconfirm go zip
