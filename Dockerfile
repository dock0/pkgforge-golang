FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-966a42e
RUN pacman -S --needed --noconfirm go zip
