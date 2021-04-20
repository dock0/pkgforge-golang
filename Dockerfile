FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-9c528c9
RUN pacman -S --needed --noconfirm go zip
