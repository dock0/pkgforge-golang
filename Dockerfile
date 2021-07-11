FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-a5db6fb
RUN pacman -S --needed --noconfirm go zip
