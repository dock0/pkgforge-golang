FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-145a55a
RUN pacman -S --needed --noconfirm go zip
