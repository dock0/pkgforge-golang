FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-209327b
RUN pacman -S --needed --noconfirm go zip
