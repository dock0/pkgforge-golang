FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-9ef6bb3
RUN pacman -S --needed --noconfirm go zip
