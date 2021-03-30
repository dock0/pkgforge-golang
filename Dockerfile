FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-5685420
RUN pacman -S --needed --noconfirm go zip
