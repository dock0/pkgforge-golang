FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-abe9786
RUN pacman -S --needed --noconfirm go zip
