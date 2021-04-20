FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-5aa7e69
RUN pacman -S --needed --noconfirm go zip
