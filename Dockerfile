FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-52344dc
RUN pacman -S --needed --noconfirm go zip
