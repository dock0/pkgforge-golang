FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-e812685
RUN pacman -S --needed --noconfirm go zip
