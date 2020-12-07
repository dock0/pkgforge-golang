FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-b48164e
RUN pacman -S --needed --noconfirm go zip
