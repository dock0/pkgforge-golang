FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-a74d371
RUN pacman -S --needed --noconfirm go zip
