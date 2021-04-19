FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-d846e36
RUN pacman -S --needed --noconfirm go zip
