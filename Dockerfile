FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210718-3cdbadf
RUN pacman -S --needed --noconfirm go zip
