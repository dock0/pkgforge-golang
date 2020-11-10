FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-778d398
RUN pacman -S --needed --noconfirm go zip
